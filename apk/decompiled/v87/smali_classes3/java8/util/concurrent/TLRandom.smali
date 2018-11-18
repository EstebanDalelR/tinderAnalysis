.class final Ljava8/util/concurrent/TLRandom;
.super Ljava/lang/Object;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/concurrent/TLRandom$SeedsHolder;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:Z

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava8/util/concurrent/TLRandom$SeedsHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    const/16 v6, 0x8

    .line 225
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    .line 234
    :try_start_0
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->h()Z

    move-result v0

    sput-boolean v0, Ljava8/util/concurrent/TLRandom;->c:Z

    .line 235
    sget-boolean v0, Ljava8/util/concurrent/TLRandom;->c:Z

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "threadLocals"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->d:J

    .line 238
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "inheritableThreadLocals"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->e:J

    .line 240
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "inheritedAccessControlContext"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->f:J

    .line 249
    :goto_0
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->b:J

    .line 250
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "contextClassLoader"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    new-instance v0, Ljava8/util/concurrent/TLRandom$1;

    invoke-direct {v0}, Ljava8/util/concurrent/TLRandom$1;-><init>()V

    sput-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ljava8/util/concurrent/TLRandom;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ljava8/util/concurrent/TLRandom;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    new-instance v0, Ljava8/util/concurrent/TLRandom$2;

    invoke-direct {v0}, Ljava8/util/concurrent/TLRandom$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-static {v6}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    .line 282
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    int-to-long v2, v0

    and-long/2addr v2, v8

    .line 283
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v6, :cond_1

    .line 284
    shl-long/2addr v2, v6

    aget-byte v4, v1, v0

    int-to-long v4, v4

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    sput-wide v0, Ljava8/util/concurrent/TLRandom;->d:J

    .line 246
    const-wide/16 v0, 0x0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->e:J

    .line 247
    const-wide/16 v0, 0x0

    sput-wide v0, Ljava8/util/concurrent/TLRandom;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 286
    :cond_1
    sget-object v0, Ljava8/util/concurrent/TLRandom;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 288
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static final a(I)I
    .locals 2

    .prologue
    .line 87
    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr v0, p0

    .line 88
    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 89
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 90
    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->b(I)V

    .line 91
    return v0
.end method

.method static a(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 23
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 24
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 25
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava8/util/concurrent/TLRandom;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    sget-object v1, Ljava8/util/concurrent/TLRandom;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava8/util/concurrent/TLRandom;->a(J)J

    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava8/util/concurrent/TLRandom;->c(J)V

    .line 48
    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->b(I)V

    .line 49
    return-void
.end method

.method static final a(Ljava/lang/Thread;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    sget-boolean v0, Ljava8/util/concurrent/TLRandom;->c:Z

    if-nez v0, :cond_0

    .line 166
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/TLRandom;->d:J

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 167
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/TLRandom;->e:J

    invoke-virtual {v0, p0, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    :cond_0
    return-void
.end method

.method static final a(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 4

    .prologue
    .line 179
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/TLRandom;->g:J

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 180
    return-void
.end method

.method static final a(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 4

    .prologue
    .line 173
    sget-boolean v0, Ljava8/util/concurrent/TLRandom;->c:Z

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Ljava8/util/concurrent/TLRandom;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/TLRandom;->f:J

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 176
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava8/util/concurrent/TLRandom;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 221
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 218
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static b(J)I
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 29
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 30
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static final b()J
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->e()J

    move-result-wide v0

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->c(J)V

    .line 54
    return-wide v0
.end method

.method private static b(I)V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iput p0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->b:I

    .line 133
    return-void
.end method

.method static final c()I
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->f()I

    move-result v0

    return v0
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iput p0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->c:I

    .line 141
    return-void
.end method

.method private static c(J)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iput-wide p0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->a:J

    .line 124
    return-void
.end method

.method static final d()I
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Ljava8/util/concurrent/TLRandom;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 101
    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    .line 102
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 107
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->c(I)V

    .line 108
    return v0

    .line 104
    :cond_1
    sget-object v0, Ljava8/util/concurrent/TLRandom;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/concurrent/TLRandom;->b(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static e()J
    .locals 2

    .prologue
    .line 119
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iget-wide v0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->a:J

    return-wide v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 128
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iget v0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->b:I

    return v0
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 136
    sget-object v0, Ljava8/util/concurrent/TLRandom;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;

    iget v0, v0, Ljava8/util/concurrent/TLRandom$SeedsHolder;->c:I

    return v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 203
    const-string v0, "android.util.DisplayMetrics"

    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const-string v0, "org.robovm.rt.bro.Bro"

    invoke-static {v0}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
