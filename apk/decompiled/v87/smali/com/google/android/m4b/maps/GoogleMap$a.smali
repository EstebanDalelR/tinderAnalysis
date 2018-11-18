.class final Lcom/google/android/m4b/maps/GoogleMap$a;
.super Lcom/google/android/m4b/maps/x/d$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/d$a;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMap$a;->a:Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;

    .line 463
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$a;->a:Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;->a()V

    .line 469
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$a;->a:Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/GoogleMap$CancelableCallback;->b()V

    .line 475
    return-void
.end method
