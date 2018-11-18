.class final synthetic Lcom/tinder/managers/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/cm;->a:Lrx/Emitter;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/cm;->a:Lrx/Emitter;

    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-static {v0, p1}, Lcom/tinder/managers/cj;->a(Lrx/Emitter;Lcom/tinder/model/UserMeta;)V

    return-void
.end method
