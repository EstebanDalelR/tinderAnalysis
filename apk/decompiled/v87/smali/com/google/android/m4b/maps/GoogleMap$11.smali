.class final Lcom/google/android/m4b/maps/GoogleMap$11;
.super Lcom/google/android/m4b/maps/x/q$a;
.source "GoogleMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/GoogleMap;->a(Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;

.field private synthetic b:Lcom/google/android/m4b/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/GoogleMap;Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/google/android/m4b/maps/GoogleMap$11;->b:Lcom/google/android/m4b/maps/GoogleMap;

    iput-object p2, p0, Lcom/google/android/m4b/maps/GoogleMap$11;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/google/android/m4b/maps/GoogleMap$11;->a:Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/GoogleMap$OnMapClickListener;->a(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 1125
    return-void
.end method
