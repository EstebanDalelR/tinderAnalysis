.class public final Lcom/google/android/m4b/maps/bs/a$c;
.super Ljava/lang/Object;
.source "DiskProtoBufCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/ar/a;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ar/a;J)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ar/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bs/a$c;->a:Lcom/google/android/m4b/maps/ar/a;

    .line 131
    iput-wide p2, p0, Lcom/google/android/m4b/maps/bs/a$c;->b:J

    .line 132
    return-void
.end method
