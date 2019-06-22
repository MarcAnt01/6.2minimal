.class final synthetic Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzl;->a:Lhzj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhzj;->a:Lhlb;

    invoke-virtual {p1}, Lhlb;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lhzj;->a:Lhlb;

    invoke-virtual {p1}, Lhlb;->a()V

    return-void
.end method
