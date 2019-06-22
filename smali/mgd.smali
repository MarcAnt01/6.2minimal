.class final synthetic Lmgd;
.super Ljava/lang/Object;

# interfaces
.implements Lliz;


# instance fields
.field private final a:Lmgc;


# direct methods
.method constructor <init>(Lmgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->a:Lmgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 1

    iget-object v0, p0, Lmgd;->a:Lmgc;

    check-cast p1, Lmil;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lnre;

    invoke-virtual {v0, p1, p2, p3}, Lmgc;->a(Lmil;Ljava/util/List;Lnre;)Lose;

    move-result-object p1

    return-object p1
.end method
