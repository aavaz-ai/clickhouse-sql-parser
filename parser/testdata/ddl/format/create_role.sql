-- Origin SQL:
-- Tags: no-parallel

CREATE ROLE r1_01293;
CREATE ROLE r1_01293 SETTINGS NONE;
CREATE ROLE r2_01293 SETTINGS PROFILE 'default';
CREATE ROLE r3_01293 SETTINGS max_memory_usage=5000000;
CREATE ROLE r4_01293 SETTINGS max_memory_usage MIN=5000000;
CREATE ROLE r5_01293 SETTINGS max_memory_usage MAX=5000000;
CREATE ROLE r6_01293 SETTINGS max_memory_usage CONST;
CREATE ROLE r7_01293 SETTINGS max_memory_usage WRITABLE;
CREATE ROLE r8_01293 SETTINGS max_memory_usage=5000000 MIN 4000000 MAX 6000000 CONST;
CREATE ROLE r9_01293 SETTINGS PROFILE 'default', max_memory_usage=5000000 WRITABLE;
CREATE ROLE r1_01293, r2_01293;
CREATE ROLE r1_01293 SETTINGS readonly=1;
CREATE ROLE r2_01293 SETTINGS PROFILE 'default';
CREATE ROLE r3_01293 SETTINGS max_memory_usage=5000000 MIN 4000000 MAX 6000000 WRITABLE;
CREATE ROLE r4_01293 SETTINGS PROFILE 'default', max_memory_usage=5000000, readonly=1;
CREATE ROLE r5_01293 SETTINGS NONE;
CREATE ROLE r1_01293@'%';
CREATE ROLE r2_01293@'%.myhost.com';

-- Format SQL:
CREATE ROLE r1_01293;
CREATE ROLE r1_01293 SETTINGS  NONE;
CREATE ROLE r2_01293 SETTINGS PROFILE 'default';
CREATE ROLE r3_01293 SETTINGS max_memory_usage 5000000;
CREATE ROLE r4_01293 SETTINGS max_memory_usage MIN 5000000;
CREATE ROLE r5_01293 SETTINGS max_memory_usage MAX 5000000;
CREATE ROLE r6_01293 SETTINGS max_memory_usage CONST;
CREATE ROLE r7_01293 SETTINGS max_memory_usage WRITABLE;
CREATE ROLE r8_01293 SETTINGS max_memory_usage 5000000 MIN 4000000 MAX 6000000 CONST;
CREATE ROLE r9_01293 SETTINGS PROFILE 'default', max_memory_usage 5000000 WRITABLE;
CREATE ROLE r1_01293, r2_01293;
CREATE ROLE r1_01293 SETTINGS readonly 1;
CREATE ROLE r2_01293 SETTINGS PROFILE 'default';
CREATE ROLE r3_01293 SETTINGS max_memory_usage 5000000 MIN 4000000 MAX 6000000 WRITABLE;
CREATE ROLE r4_01293 SETTINGS PROFILE 'default', max_memory_usage 5000000, readonly 1;
CREATE ROLE r5_01293 SETTINGS  NONE;
CREATE ROLE r1_01293@'%';
CREATE ROLE r2_01293@'%.myhost.com';
