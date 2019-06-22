.class final synthetic Liut;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liut;->a:Livl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liut;->a:Livl;

    check-cast p1, Lkac;

    invoke-static {}, Llji;->a()V

    iget-object v1, v0, Livl;->i:Lkac;

    invoke-virtual {v1, p1}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Livl;->i:Lkac;

    new-instance p1, Livq;

    invoke-direct {p1, v0}, Livq;-><init>(Livl;)V

    invoke-virtual {v0, p1}, Livl;->a(Liwh;)V

    :cond_0
    return-void
.end method
