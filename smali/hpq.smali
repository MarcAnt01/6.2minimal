.class final synthetic Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Llvo;


# direct methods
.method constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhpq;->a:Llvo;

    check-cast p1, Llwf;

    invoke-static {v0, p1}, Lhpk;->a(Llvo;Llwf;)Llwe;

    move-result-object p1

    return-object p1
.end method
