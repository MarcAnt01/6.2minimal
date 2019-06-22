.class public final Lead;
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

    iput-object p1, p0, Lead;->a:Lpwk;

    iput-object p2, p0, Lead;->b:Lpwk;

    iput-object p3, p0, Lead;->c:Lpwk;

    iput-object p4, p0, Lead;->d:Lpwk;

    iput-object p5, p0, Lead;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lead;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iget-object v1, p0, Lead;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lead;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lead;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbig;

    iget-object v4, p0, Lead;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfro;

    invoke-static {v2}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v2

    new-instance v5, Ldzs;

    invoke-direct {v5}, Ldzs;-><init>()V

    invoke-static {}, Llji;->a()V

    iput-object v0, v5, Ldzs;->k:Lbht;

    iput-boolean v1, v5, Ldzs;->j:Z

    iput-object v2, v5, Ldzs;->l:Lagg;

    iput-object v4, v5, Ldzs;->m:Lfro;

    const/4 v0, 0x1

    iput-boolean v0, v5, Ldzs;->h:Z

    invoke-interface {v3, v5}, Lbig;->a(Lbhv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    return-object v0
.end method
