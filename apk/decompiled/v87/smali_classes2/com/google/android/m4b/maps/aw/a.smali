.class final Lcom/google/android/m4b/maps/aw/a;
.super Ljava/lang/Object;
.source "ApiToken.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/m4b/maps/aw/a;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/google/android/m4b/maps/aw/a;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/m4b/maps/aw/a;->b:J

    return-wide v0
.end method
