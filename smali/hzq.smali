.class final synthetic Lhzq;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhzo;


# direct methods
.method constructor <init>(Lhzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzq;->a:Lhzo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzq;->a:Lhzo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhzo;->a:Lhxu;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhxy;->b:Lhxy;

    goto :goto_0

    :cond_0
    sget-object p1, Lhxy;->a:Lhxy;

    :goto_0
    iput-object p1, v0, Lhxu;->d:Lhxy;

    invoke-virtual {v0}, Lhxu;->a()V

    return-void
.end method
