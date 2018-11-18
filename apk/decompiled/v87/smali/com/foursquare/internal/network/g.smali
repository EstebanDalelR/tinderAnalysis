.class public Lcom/foursquare/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/internal/network/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/foursquare/internal/network/g$a;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/foursquare/internal/network/g$a;->a(Lcom/foursquare/internal/network/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/foursquare/internal/network/g;->a:Z

    .line 9
    invoke-static {p1}, Lcom/foursquare/internal/network/g$a;->b(Lcom/foursquare/internal/network/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/internal/network/g;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/foursquare/internal/network/g$a;Lcom/foursquare/internal/network/g$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/foursquare/internal/network/g;-><init>(Lcom/foursquare/internal/network/g$a;)V

    return-void
.end method
