.class public final Ldub;
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

.field private final i:Lpwk;

.field private final j:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Lpwk;

    iput-object p2, p0, Ldub;->b:Lpwk;

    iput-object p3, p0, Ldub;->c:Lpwk;

    iput-object p4, p0, Ldub;->d:Lpwk;

    iput-object p5, p0, Ldub;->e:Lpwk;

    iput-object p6, p0, Ldub;->f:Lpwk;

    iput-object p7, p0, Ldub;->g:Lpwk;

    iput-object p8, p0, Ldub;->h:Lpwk;

    iput-object p9, p0, Ldub;->i:Lpwk;

    iput-object p10, p0, Ldub;->j:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldua;

    iget-object v1, p0, Ldub;->a:Lpwk;

    iget-object v2, p0, Ldub;->b:Lpwk;

    iget-object v3, p0, Ldub;->c:Lpwk;

    iget-object v4, p0, Ldub;->d:Lpwk;

    iget-object v5, p0, Ldub;->e:Lpwk;

    iget-object v0, p0, Ldub;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldub;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llsh;

    iget-object v0, p0, Ldub;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llka;

    iget-object v0, p0, Ldub;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llsl;

    iget-object v0, p0, Ldub;->j:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljiw;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldua;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Ljava/util/concurrent/Executor;Llsh;Llka;Llsl;Ljiw;)V

    return-object v11
.end method
