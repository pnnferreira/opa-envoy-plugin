// Code generated by protoc-gen-validate. DO NOT EDIT.
// source: envoy/config/cluster/redis/redis_cluster.proto

package v2

import (
	"bytes"
	"errors"
	"fmt"
	"net"
	"net/mail"
	"net/url"
	"regexp"
	"strings"
	"time"
	"unicode/utf8"

	"github.com/gogo/protobuf/types"
)

// ensure the imports are used
var (
	_ = bytes.MinRead
	_ = errors.New("")
	_ = fmt.Print
	_ = utf8.UTFMax
	_ = (*regexp.Regexp)(nil)
	_ = (*strings.Reader)(nil)
	_ = net.IPv4len
	_ = time.Duration(0)
	_ = (*url.URL)(nil)
	_ = (*mail.Address)(nil)
	_ = types.DynamicAny{}
)

// Validate checks the field values on RedisClusterConfig with the rules
// defined in the proto definition for this message. If any rules are
// violated, an error is returned.
func (m *RedisClusterConfig) Validate() error {
	if m == nil {
		return nil
	}

	if d := m.GetClusterRefreshRate(); d != nil {
		dur := *d

		gt := time.Duration(0*time.Second + 0*time.Nanosecond)

		if dur <= gt {
			return RedisClusterConfigValidationError{
				field:  "ClusterRefreshRate",
				reason: "value must be greater than 0s",
			}
		}

	}

	if d := m.GetClusterRefreshTimeout(); d != nil {
		dur := *d

		gt := time.Duration(0*time.Second + 0*time.Nanosecond)

		if dur <= gt {
			return RedisClusterConfigValidationError{
				field:  "ClusterRefreshTimeout",
				reason: "value must be greater than 0s",
			}
		}

	}

	return nil
}

// RedisClusterConfigValidationError is the validation error returned by
// RedisClusterConfig.Validate if the designated constraints aren't met.
type RedisClusterConfigValidationError struct {
	field  string
	reason string
	cause  error
	key    bool
}

// Field function returns field value.
func (e RedisClusterConfigValidationError) Field() string { return e.field }

// Reason function returns reason value.
func (e RedisClusterConfigValidationError) Reason() string { return e.reason }

// Cause function returns cause value.
func (e RedisClusterConfigValidationError) Cause() error { return e.cause }

// Key function returns key value.
func (e RedisClusterConfigValidationError) Key() bool { return e.key }

// ErrorName returns error name.
func (e RedisClusterConfigValidationError) ErrorName() string {
	return "RedisClusterConfigValidationError"
}

// Error satisfies the builtin error interface
func (e RedisClusterConfigValidationError) Error() string {
	cause := ""
	if e.cause != nil {
		cause = fmt.Sprintf(" | caused by: %v", e.cause)
	}

	key := ""
	if e.key {
		key = "key for "
	}

	return fmt.Sprintf(
		"invalid %sRedisClusterConfig.%s: %s%s",
		key,
		e.field,
		e.reason,
		cause)
}

var _ error = RedisClusterConfigValidationError{}

var _ interface {
	Field() string
	Reason() string
	Key() bool
	Cause() error
	ErrorName() string
} = RedisClusterConfigValidationError{}
