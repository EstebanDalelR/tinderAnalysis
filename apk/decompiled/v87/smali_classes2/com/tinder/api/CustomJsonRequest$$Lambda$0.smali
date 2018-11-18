.class final synthetic Lcom/tinder/api/CustomJsonRequest$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# static fields
.field static final $instance:Lcom/android/volley/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/api/CustomJsonRequest$$Lambda$0;

    invoke-direct {v0}, Lcom/tinder/api/CustomJsonRequest$$Lambda$0;-><init>()V

    sput-object v0, Lcom/tinder/api/CustomJsonRequest$$Lambda$0;->$instance:Lcom/android/volley/i$b;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tinder/api/CustomJsonRequest;->lambda$new$0$CustomJsonRequest(Ljava/lang/String;)V

    return-void
.end method
