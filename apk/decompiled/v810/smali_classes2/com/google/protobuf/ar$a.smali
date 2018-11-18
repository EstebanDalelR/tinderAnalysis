.class final Lcom/google/protobuf/ar$a;
.super Lcom/google/protobuf/ar$b;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lcom/google/protobuf/ar$b;-><init>(Lsun/misc/Unsafe;)V

    .line 494
    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/protobuf/ar$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/google/protobuf/ar$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public a(J[BJJ)V
    .locals 10

    .prologue
    .line 573
    iget-object v1, p0, Lcom/google/protobuf/ar$a;->a:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/ar;->c()J

    move-result-wide v4

    add-long v6, v4, p4

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 574
    return-void
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/protobuf/ar$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 534
    return-void
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/google/protobuf/ar$a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method
