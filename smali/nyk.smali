.class final Lnyk;
.super Lobc;
.source "PG"


# instance fields
.field private final synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lnyk;->b:Lnyj;

    invoke-direct {p0, p2}, Lobc;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnyk;->b:Lnyj;

    iget-object v0, v0, Lnyj;->a:Lnqx;

    invoke-interface {v0, p1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
