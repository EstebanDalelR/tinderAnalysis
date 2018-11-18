.class final Lcom/google/android/m4b/maps/by/a$a;
.super Ljava/lang/Object;
.source "GLTileCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/by/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/m4b/maps/cc/q;

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/by/a$a;)V
    .locals 2

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    iget-object v0, p1, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    .line 730
    iget v0, p1, Lcom/google/android/m4b/maps/by/a$a;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    .line 731
    iget v0, p1, Lcom/google/android/m4b/maps/by/a$a;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 732
    iget-wide v0, p1, Lcom/google/android/m4b/maps/by/a$a;->d:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/by/a$a;->d:J

    .line 733
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/cc/q;IIJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/by/a$a;->a:Lcom/google/android/m4b/maps/cc/q;

    .line 723
    iput v1, p0, Lcom/google/android/m4b/maps/by/a$a;->b:I

    .line 724
    iput v1, p0, Lcom/google/android/m4b/maps/by/a$a;->c:I

    .line 725
    iput-wide p4, p0, Lcom/google/android/m4b/maps/by/a$a;->d:J

    .line 726
    return-void
.end method
