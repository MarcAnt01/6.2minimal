.class public final Ljjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Lpwk;

    iput-object p2, p0, Ljjl;->b:Lpwk;

    iput-object p3, p0, Ljjl;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljjl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lose;

    iget-object v0, p0, Ljjl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljjl;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    new-instance v7, Ljeb;

    new-instance v5, Ljdw;

    invoke-direct {v5}, Ljdw;-><init>()V

    new-instance v6, Ljdx;

    invoke-direct {v6, v0}, Ljdx;-><init>(Llsh;)V

    const-string v3, "indicatorThumbnail"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljeb;-><init>(Lose;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljdy;Ljdz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    return-object v0
.end method
