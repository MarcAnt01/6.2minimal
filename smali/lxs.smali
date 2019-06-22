.class public final Llxs;
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


# direct methods
.method public constructor <init>(Llxr;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llxs;->a:Lpwk;

    iput-object p3, p0, Llxs;->b:Lpwk;

    iput-object p4, p0, Llxs;->c:Lpwk;

    iput-object p5, p0, Llxs;->d:Lpwk;

    iput-object p6, p0, Llxs;->e:Lpwk;

    iput-object p7, p0, Llxs;->f:Lpwk;

    iput-object p8, p0, Llxs;->g:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llxs;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    iget-object v1, p0, Llxs;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsl;

    iget-object v2, p0, Llxs;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyd;

    iget-object v3, p0, Llxs;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvq;

    iget-object v4, p0, Llxs;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljf;

    iget-object v5, p0, Llxs;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llub;

    iget-object v6, p0, Llxs;->g:Lpwk;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llsg;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Llsg;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-virtual {v3}, Llvq;->j()Llue;

    move-result-object v2

    invoke-virtual {v5, v2}, Llub;->a(Llue;)Llrr;

    move-result-object v2

    invoke-virtual {v4, v2}, Lljf;->a(Llrr;)Llrr;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Llvo;->b()V

    invoke-interface {v1}, Llsl;->a()V

    invoke-interface {v1}, Llsl;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    return-object v0
.end method
