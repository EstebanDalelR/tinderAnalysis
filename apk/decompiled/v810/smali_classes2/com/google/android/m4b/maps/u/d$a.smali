.class public final Lcom/google/android/m4b/maps/u/d$a;
.super Ljava/lang/Object;
.source "SignInOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/u/d;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/google/android/m4b/maps/u/d;

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/u/d;-><init>(ZZLjava/lang/String;Lcom/google/android/m4b/maps/h/d$e;B)V

    return-object v0
.end method
