.class public final Lcom/google/android/m4b/maps/bl/d;
.super Lcom/google/android/m4b/maps/bl/p;
.source "AndroidTiltEvent.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bl/i;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bl/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bl/p;-><init>(I)V

    .line 25
    iput-object p2, p0, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/bl/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/d;->a:Lcom/google/android/m4b/maps/bl/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/i;->e()F

    move-result v0

    return v0
.end method
