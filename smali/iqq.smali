.class final synthetic Liqq;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Liqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liqq;->a:Liqo;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Liqo;->d(Landroid/net/Uri;)Lnre;

    move-result-object p1

    return-object p1
.end method
