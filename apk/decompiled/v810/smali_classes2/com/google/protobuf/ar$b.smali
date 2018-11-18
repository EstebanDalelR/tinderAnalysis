.class abstract Lcom/google/protobuf/ar$b;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lcom/google/protobuf/ar$b;->a:Lsun/misc/Unsafe;

    .line 415
    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract a(Ljava/lang/Object;J)B
.end method

.method public final a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/protobuf/ar$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/protobuf/ar$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(J[BJJ)V
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/protobuf/ar$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public abstract b(J)J
.end method

.method public final b(Ljava/lang/Object;J)J
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/protobuf/ar$b;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
