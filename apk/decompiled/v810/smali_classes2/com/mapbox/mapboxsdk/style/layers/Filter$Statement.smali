.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/layers/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Statement"
.end annotation


# instance fields
.field protected final operator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Filter$Statement;->operator:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract toArray()[Ljava/lang/Object;
.end method
