.class final synthetic Lgna;
.super Ljava/lang/Object;

# interfaces
.implements Lliy;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgna;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lose;
    .locals 1

    iget-object v0, p0, Lgna;->a:Ljava/util/HashSet;

    check-cast p1, Lmil;

    check-cast p2, Lgoc;

    invoke-static {v0, p1, p2}, Lery;->a(Ljava/util/HashSet;Lmil;Lgoc;)Lose;

    move-result-object p1

    return-object p1
.end method
