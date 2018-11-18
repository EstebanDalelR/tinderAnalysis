.class public final Lcom/foursquare/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/foursquare/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/foursquare/internal/a/a;

    invoke-direct {v0}, Lcom/foursquare/internal/a/a;-><init>()V

    sput-object v0, Lcom/foursquare/internal/a/a;->a:Lcom/foursquare/internal/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/foursquare/internal/a/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/foursquare/internal/a/a;->a:Lcom/foursquare/internal/a/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/foursquare/api/FoursquareLocation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
