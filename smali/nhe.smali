.class final synthetic Lnhe;
.super Ljava/lang/Object;

# interfaces
.implements Lnnw;


# instance fields
.field private final a:Lnhc;


# direct methods
.method constructor <init>(Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lnhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lnhe;->a:Lnhc;

    iget-object p1, p1, Lnhc;->f:Lnhg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnhg;->a()V

    :cond_0
    return-void
.end method
