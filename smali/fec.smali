.class public final Lfec;
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

    iput-object p1, p0, Lfec;->a:Lpwk;

    iput-object p2, p0, Lfec;->b:Lpwk;

    iput-object p3, p0, Lfec;->c:Lpwk;

    iput-object p4, p0, Lfec;->d:Lpwk;

    iput-object p5, p0, Lfec;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfec;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lito;

    iget-object v1, p0, Lfec;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v2, p0, Lfec;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    iget-object v3, p0, Lfec;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbf;

    iget-object v4, p0, Lfec;->e:Lpwk;

    invoke-static {v4}, Lpvy;->b(Lpwk;)Lpvq;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lfcj;->a(Lito;Lkbn;Lcgc;Lcbf;Lpvq;)Litx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litx;

    return-object v0
.end method
