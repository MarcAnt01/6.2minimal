.class final synthetic Lcjx;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Ljdk;


# direct methods
.method constructor <init>(Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Ljdk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcjx;->a:Ljdk;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcjv;->a(Ljdk;Ljava/io/File;)Ljdk;

    move-result-object p1

    return-object p1
.end method
