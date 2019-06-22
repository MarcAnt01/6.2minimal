.class final synthetic Lnec;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:Lnmf;


# direct methods
.method constructor <init>(Lnmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->a:Lnmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnec;->a:Lnmf;

    check-cast p1, Lnmc;

    invoke-static {v0, p1}, Lndt;->a(Lnmf;Lnmc;)Z

    move-result p1

    return p1
.end method
