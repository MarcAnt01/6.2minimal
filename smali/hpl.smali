.class final synthetic Lhpl;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:Llqy;


# direct methods
.method constructor <init>(Llqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Llqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhpl;->a:Llqy;

    check-cast p1, Llrt;

    invoke-static {v0, p1}, Lhpk;->a(Llqy;Llrt;)Z

    move-result p1

    return p1
.end method
