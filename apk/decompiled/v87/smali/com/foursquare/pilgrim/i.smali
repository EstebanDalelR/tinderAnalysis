.class final Lcom/foursquare/pilgrim/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/i$a;
    }
.end annotation


# static fields
.field static a:Lcom/foursquare/pilgrim/i;


# instance fields
.field b:Lcom/foursquare/pilgrim/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/foursquare/pilgrim/i;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/i;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/i;->a:Lcom/foursquare/pilgrim/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method
