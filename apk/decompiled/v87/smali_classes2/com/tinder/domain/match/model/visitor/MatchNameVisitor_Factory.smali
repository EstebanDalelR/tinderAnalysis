.class public final Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;
.super Ljava/lang/Object;
.source "MatchNameVisitor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;

    invoke-direct {v0}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;-><init>()V

    sput-object v0, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;->INSTANCE:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;->INSTANCE:Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    invoke-direct {v0}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;->get()Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    move-result-object v0

    return-object v0
.end method