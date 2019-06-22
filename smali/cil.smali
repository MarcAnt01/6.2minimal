.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcif;


# instance fields
.field private final synthetic a:Lcif;

.field private final synthetic b:Llsg;

.field private final synthetic c:Llse;


# direct methods
.method public constructor <init>(Lcif;Llsg;Llse;)V
    .locals 0

    iput-object p1, p0, Lcil;->a:Lcif;

    iput-object p2, p0, Lcil;->b:Llsg;

    iput-object p3, p0, Lcil;->c:Llse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcil;->a:Lcif;

    invoke-interface {v0}, Lcif;->a()V

    return-void
.end method

.method public final a(Lcig;)V
    .locals 4

    iget-object v0, p0, Lcil;->a:Lcif;

    new-instance v1, Lcim;

    iget-object v2, p0, Lcil;->b:Llsg;

    iget-object v3, p0, Lcil;->c:Llse;

    invoke-direct {v1, p1, v2, v3}, Lcim;-><init>(Lcig;Llsg;Llse;)V

    invoke-interface {v0, v1}, Lcif;->a(Lcig;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcil;->a:Lcif;

    invoke-interface {v0}, Lcif;->b()V

    return-void
.end method
