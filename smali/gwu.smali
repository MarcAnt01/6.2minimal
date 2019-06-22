.class public final Lgwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lgwq;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;


# direct methods
.method public constructor <init>(Lgwq;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lgwq;

    iput-object p2, p0, Lgwu;->b:Lpwk;

    iput-object p3, p0, Lgwu;->c:Lpwk;

    iput-object p4, p0, Lgwu;->d:Lpwk;

    iput-object p5, p0, Lgwu;->e:Lpwk;

    iput-object p6, p0, Lgwu;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgwu;->a:Lgwq;

    iget-object v1, p0, Lgwu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lljf;

    iget-object v1, p0, Lgwu;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llkd;

    iget-object v1, p0, Lgwu;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgvr;

    iget-object v1, p0, Lgwu;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lgwu;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnj;

    iget-object v5, v0, Lgwq;->b:Llrt;

    iget v7, v0, Lgwq;->a:I

    invoke-interface {v1}, Lgnj;->a()Lmff;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lgvr;->a(Lljf;Llkd;Llrt;IILmff;Z)Lgvi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    return-object v0
.end method
