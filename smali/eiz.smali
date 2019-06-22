.class final Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    iput-object p1, p0, Leiz;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leiz;->a:Leiv;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Leiz;->a:Leiv;

    iget-object p1, p1, Lczi;->a:Lczl;

    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    invoke-interface {p1, v0}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
