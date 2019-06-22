.class final synthetic Lnle;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:Lnnn;


# direct methods
.method constructor <init>(Lnnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->a:Lnnn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnle;->a:Lnnn;

    check-cast p1, Lnnn;

    invoke-static {v0, p1}, Lnla;->a(Lnnn;Lnnn;)Z

    move-result p1

    return p1
.end method
