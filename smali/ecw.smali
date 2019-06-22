.class public final Lecw;
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

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Lpwk;

    iput-object p2, p0, Lecw;->b:Lpwk;

    iput-object p3, p0, Lecw;->c:Lpwk;

    iput-object p4, p0, Lecw;->d:Lpwk;

    iput-object p5, p0, Lecw;->e:Lpwk;

    iput-object p6, p0, Lecw;->f:Lpwk;

    iput-object p7, p0, Lecw;->g:Lpwk;

    iput-object p8, p0, Lecw;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lect;

    iget-object v0, p0, Lecw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lltn;

    iget-object v0, p0, Lecw;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lefb;

    iget-object v0, p0, Lecw;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgjr;

    iget-object v0, p0, Lecw;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lina;

    iget-object v0, p0, Lecw;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljuh;

    iget-object v0, p0, Lecw;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkbn;

    iget-object v0, p0, Lecw;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcvm;

    iget-object v0, p0, Lecw;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lect;-><init>(Lltn;Lefb;Lgjr;Lina;Ljuh;Lkbn;Lcvm;)V

    return-object v8
.end method
