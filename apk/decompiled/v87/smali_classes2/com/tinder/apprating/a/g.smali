.class final synthetic Lcom/tinder/apprating/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# static fields
.field static final a:Lcom/android/volley/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/apprating/a/g;

    invoke-direct {v0}, Lcom/tinder/apprating/a/g;-><init>()V

    sput-object v0, Lcom/tinder/apprating/a/g;->a:Lcom/android/volley/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/tinder/apprating/a/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method
