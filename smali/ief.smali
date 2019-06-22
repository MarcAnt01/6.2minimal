.class public final Lief;
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

    iput-object p1, p0, Lief;->a:Lpwk;

    iput-object p2, p0, Lief;->b:Lpwk;

    iput-object p3, p0, Lief;->c:Lpwk;

    iput-object p4, p0, Lief;->d:Lpwk;

    iput-object p5, p0, Lief;->e:Lpwk;

    iput-object p6, p0, Lief;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lidv;

    iget-object v0, p0, Lief;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iget-object v0, p0, Lief;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lieg;

    iget-object v0, p0, Lief;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgxm;

    iget-object v0, p0, Lief;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lief;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v0, p0, Lief;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcvm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lidv;-><init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lieg;Lgxm;Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lcvm;)V

    return-object v7
.end method
