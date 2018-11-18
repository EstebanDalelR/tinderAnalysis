.class final Lcom/google/android/m4b/maps/ct/d$b;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ct/f;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/d$b;->b:[B

    .line 966
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/d$b;->b:[B

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->a([B)Lcom/google/android/m4b/maps/ct/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/d$b;->a:Lcom/google/android/m4b/maps/ct/f;

    .line 967
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/d$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ct/d;
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/d$b;->a:Lcom/google/android/m4b/maps/ct/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/f;->h()V

    .line 975
    new-instance v0, Lcom/google/android/m4b/maps/ct/p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/d$b;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/p;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ct/f;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/d$b;->a:Lcom/google/android/m4b/maps/ct/f;

    return-object v0
.end method
