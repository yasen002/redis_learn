# Redis CheatSheet

# Redis Command Cheatsheet

## Basic Commands

| **Command**      | **Description**         |
| ---------------- | ----------------------- |
| `redis-server`   | Start Redis Server      |
| `redis-cli`      | Connect to Redis Server |
| `redis-cli INFO` | Check Redis Server Info |
| `redis-cli PING` | Ping Redis Server       |

## Key Commands

| **Command**               | **Description**                |
| ------------------------- | ------------------------------ |
| `SET key value`           | Set a Key-Value Pair           |
| `GET key`                 | Get the Value of a Key         |
| `DEL key`                 | Delete a Key                   |
| `EXISTS key`              | Check if Key Exists            |
| `EXPIRE key seconds`      | Expire Key (in seconds)        |
| `SETEX key seconds value` | Set Expiration for Key         |
| `TTL key`                 | Get Time to Live (TTL) for Key |

## String Commands

| **Command**                 | **Description**           |
| --------------------------- | ------------------------- |
| `APPEND key value`          | Append to a String        |
| `INCR key`                  | Increment a Key’s Value   |
| `DECR key`                  | Decrement a Key’s Value   |
| `GETRANGE key start end`    | Get Substring of a String |
| `SETRANGE key offset value` | Set Substring of a String |

## List Commands

| **Command**            | **Description**                      |
| ---------------------- | ------------------------------------ |
| `LPUSH key value`      | Push Element to the Start of a List  |
| `RPUSH key value`      | Push Element to the End of a List    |
| `LPOP key`             | Pop Element from the Start of a List |
| `RPOP key`             | Pop Element from the End of a List   |
| `LLEN key`             | Get List Length                      |
| `LRANGE key start end` | Get Elements from List               |

## Set Commands

| **Command**            | **Description**                |
| ---------------------- | ------------------------------ |
| `SADD key member`      | Add Element to a Set           |
| `SREM key member`      | Remove Element from a Set      |
| `SMEMBERS key`         | Get All Members of a Set       |
| `SISMEMBER key member` | Check if Element is in a Set   |
| `SCARD key`            | Get Number of Members in a Set |

## Hash Commands

| **Command**            | **Description**                       |
| ---------------------- | ------------------------------------- |
| `HSET key field value` | Set Field in a Hash                   |
| `HGET key field`       | Get Field from a Hash                 |
| `HDEL key field`       | Delete Field from a Hash              |
| `HGETALL key`          | Get All Fields and Values from a Hash |
| `HKEYS key`            | Get All Fields from a Hash            |
| `HVALS key`            | Get All Values from a Hash            |

## Sorted Set Commands

| **Command**                         | **Description**                  |
| ----------------------------------- | -------------------------------- |
| `ZADD key score member`             | Add Element to a Sorted Set      |
| `ZRANGE key start end [WITHSCORES]` | Get Elements in a Range          |
| `ZREM key member`                   | Remove Element from a Sorted Set |
| `ZSCORE key member`                 | Get the Score of an Element      |
| `ZCARD key`                         | Get the Number of Elements       |

## Keyspace Notifications

| **Command**                            | **Description**                     |
| -------------------------------------- | ----------------------------------- |
| `PSUBSCRIBE __keyevent@<db>__:*`       | Subscribe to Keyspace Notifications |
| `CONFIG SET notify-keyspace-events K$` | Enable Keyspace Notifications       |

## Administrative Commands

| **Command**                  | **Description**                     |
| ---------------------------- | ----------------------------------- |
| `CONFIG GET *`               | Get Redis Server Configuration      |
| `CONFIG SET parameter value` | Set Redis Server Configuration      |
| `SAVE`                       | Save the Dataset to Disk            |
| `BGSAVE`                     | Background Save the Dataset to Disk |
| `FLUSHALL`                   | Flush All Data                      |
| `FLUSHDB`                    | Flush Current Database              |
| `SHUTDOWN`                   | Shutdown Redis Server               |
