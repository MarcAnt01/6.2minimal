.class final Lclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclt;


# instance fields
.field public final synthetic a:Lckh;

.field private final synthetic b:Lclo;


# direct methods
.method constructor <init>(Lckh;Lclo;)V
    .locals 0

    iput-object p1, p0, Lclf;->a:Lckh;

    iput-object p2, p0, Lclf;->b:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnre;)V
    .locals 3

    iget-object v0, p0, Lclf;->a:Lckh;

    iget-object v0, v0, Lckh;->c:Lciw;

    new-instance v1, Lclg;

    iget-object v2, p0, Lclf;->b:Lclo;

    invoke-direct {v1, p0, v2, p1}, Lclg;-><init>(Lclf;Lclo;Lnre;)V

    invoke-interface {v0, v1}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
