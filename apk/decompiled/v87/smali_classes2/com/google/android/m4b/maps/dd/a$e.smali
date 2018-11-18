.class public final Lcom/google/android/m4b/maps/dd/a$e;
.super Lcom/google/android/m4b/maps/cu/b;
.source "ClientAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/cu/b",
        "<",
        "Lcom/google/android/m4b/maps/dd/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/m4b/maps/dd/a$e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cu/b;-><init>()V

    .line 1036
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->b:Ljava/lang/String;

    .line 1037
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->c:Ljava/lang/String;

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->m:Lcom/google/android/m4b/maps/cu/d;

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->n:I

    .line 33
    return-void
.end method

.method public static a()[Lcom/google/android/m4b/maps/dd/a$e;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/m4b/maps/dd/a$e;->a:[Lcom/google/android/m4b/maps/dd/a$e;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/google/android/m4b/maps/cu/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/dd/a$e;->a:[Lcom/google/android/m4b/maps/dd/a$e;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/m4b/maps/dd/a$e;

    sput-object v0, Lcom/google/android/m4b/maps/dd/a$e;->a:[Lcom/google/android/m4b/maps/dd/a$e;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/dd/a$e;->a:[Lcom/google/android/m4b/maps/dd/a$e;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cu/a;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/dd/a$e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/cu/a;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/cu/b;->a(Lcom/google/android/m4b/maps/cu/a;)V

    .line 53
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/android/m4b/maps/cu/b;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$e;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$e;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/dd/a$e;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/dd/a$e;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cu/a;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
