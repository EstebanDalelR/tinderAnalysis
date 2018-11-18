.class public final Lcom/tinder/statemachine/a$d;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/statemachine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004Ri\u0010\u0005\u001aZ\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\t0\u00080\u0006j,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\t0\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R)\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\t0\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010Ri\u0010\u0013\u001aZ\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u00080\u0006j,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0007\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00020\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/statemachine/StateMachine$StateDefinition;",
        "STATE",
        "",
        "EVENT",
        "()V",
        "actions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/tinder/statemachine/StateMachine$Matcher;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getActions",
        "()Ljava/util/LinkedHashMap;",
        "onEnterListeners",
        "",
        "getOnEnterListeners",
        "()Ljava/util/List;",
        "onExitListeners",
        "getOnExitListeners",
        "transitions",
        "getTransitions",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;TEVENT;>;",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;TEVENT;>;",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;TSTATE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/statemachine/a$d;->a:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/statemachine/a$d;->b:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/statemachine/a$d;->c:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/statemachine/a$d;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/statemachine/a$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/statemachine/a$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;TEVENT;>;",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;",
            "Lkotlin/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/statemachine/a$d;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tinder/statemachine/a$c",
            "<TEVENT;TEVENT;>;",
            "Lkotlin/jvm/a/m",
            "<TSTATE;TEVENT;TSTATE;>;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/statemachine/a$d;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method
