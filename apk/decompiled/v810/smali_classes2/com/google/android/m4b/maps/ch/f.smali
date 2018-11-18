.class public final Lcom/google/android/m4b/maps/ch/f;
.super Ljava/lang/Object;
.source "ServerSettingParameters.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/f;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/f;->b:Ljava/lang/String;

    .line 30
    return-void
.end method
