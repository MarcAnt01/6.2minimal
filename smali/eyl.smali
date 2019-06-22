.class public final Leyl;
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

.field private final f:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Lpwk;

    iput-object p2, p0, Leyl;->b:Lpwk;

    iput-object p3, p0, Leyl;->c:Lpwk;

    iput-object p4, p0, Leyl;->d:Lpwk;

    iput-object p5, p0, Leyl;->e:Lpwk;

    iput-object p6, p0, Leyl;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Leyk;

    iget-object v0, p0, Leyl;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llsh;

    iget-object v0, p0, Leyl;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llkx;

    iget-object v0, p0, Leyl;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldee;

    iget-object v0, p0, Leyl;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldgb;

    iget-object v0, p0, Leyl;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lezg;

    iget-object v0, p0, Leyl;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lezn;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Leyk;-><init>(Llsh;Llkx;Ldee;Ldgb;Lezg;Lezn;)V

    return-object v7
.end method
