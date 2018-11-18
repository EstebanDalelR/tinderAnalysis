.class public Lcom/tinder/events/EventLocationSet;
.super Ljava/lang/Object;
.source "EventLocationSet.java"


# instance fields
.field public firstCache:Z

.field public latitute:D

.field private final location:Landroid/location/Location;

.field public longitude:D


# direct methods
.method public constructor <init>(Landroid/location/Location;Z)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/events/EventLocationSet;->latitute:D

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/events/EventLocationSet;->longitude:D

    .line 19
    iput-boolean p2, p0, Lcom/tinder/events/EventLocationSet;->firstCache:Z

    .line 20
    iput-object p1, p0, Lcom/tinder/events/EventLocationSet;->location:Landroid/location/Location;

    .line 21
    return-void
.end method


# virtual methods
.method public location()Landroid/location/Location;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/events/EventLocationSet;->location:Landroid/location/Location;

    return-object v0
.end method
