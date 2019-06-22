.class public final Lfht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfht;->a:Lpwk;

    iput-object p2, p0, Lfht;->b:Lpwk;

    iput-object p3, p0, Lfht;->c:Lpwk;

    iput-object p4, p0, Lfht;->d:Lpwk;

    iput-object p5, p0, Lfht;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfhs;

    iget-object v0, p0, Lfht;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfft;

    iget-object v0, p0, Lfht;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llji;

    iget-object v0, p0, Lfht;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgjw;

    iget-object v0, p0, Lfht;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgkm;

    iget-object v0, p0, Lfht;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcnl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfhs;-><init>(Lfft;Llji;Lgjw;Lgkm;Lcnl;)V

    return-object v6
.end method
