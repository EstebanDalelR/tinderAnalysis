.class final Lcom/google/android/m4b/maps/SupportMapFragment$a$1;
.super Lcom/google/android/m4b/maps/x/t$a;
.source "SupportMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/SupportMapFragment$a;->a(Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/OnMapReadyCallback;

.field private synthetic b:Lcom/google/android/m4b/maps/SupportMapFragment$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/SupportMapFragment$a;Lcom/google/android/m4b/maps/OnMapReadyCallback;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/android/m4b/maps/SupportMapFragment$a$1;->b:Lcom/google/android/m4b/maps/SupportMapFragment$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/SupportMapFragment$a$1;->a:Lcom/google/android/m4b/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/x/f;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/SupportMapFragment$a$1;->a:Lcom/google/android/m4b/maps/OnMapReadyCallback;

    new-instance v1, Lcom/google/android/m4b/maps/GoogleMap;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/GoogleMap;-><init>(Lcom/google/android/m4b/maps/x/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/OnMapReadyCallback;->a(Lcom/google/android/m4b/maps/GoogleMap;)V

    .line 202
    return-void
.end method
