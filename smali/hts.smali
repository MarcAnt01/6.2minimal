.class public final Lhts;
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

    iput-object p1, p0, Lhts;->a:Lpwk;

    iput-object p2, p0, Lhts;->b:Lpwk;

    iput-object p3, p0, Lhts;->c:Lpwk;

    iput-object p4, p0, Lhts;->d:Lpwk;

    iput-object p5, p0, Lhts;->e:Lpwk;

    iput-object p6, p0, Lhts;->f:Lpwk;

    iput-object p7, p0, Lhts;->g:Lpwk;

    iput-object p8, p0, Lhts;->h:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lhtp;

    iget-object v1, p0, Lhts;->a:Lpwk;

    iget-object v0, p0, Lhts;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmer;

    iget-object v0, p0, Lhts;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmht;

    iget-object v0, p0, Lhts;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhrw;

    iget-object v0, p0, Lhts;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljf;

    iget-object v0, p0, Lhts;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llji;

    iget-object v0, p0, Lhts;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lhts;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljdr;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhtp;-><init>(Lpwk;Lmer;Lmht;Lhrw;Lljf;Llji;Landroid/content/Context;Ljdr;)V

    return-object v9
.end method
