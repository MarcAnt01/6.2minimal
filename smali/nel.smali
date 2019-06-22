.class final synthetic Lnel;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnel;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lnek;->a:Lmyh;

    invoke-virtual {v1, v0, p1}, Lmyh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loag;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    return-object p1
.end method
