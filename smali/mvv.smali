.class final synthetic Lmvv;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmvu;


# direct methods
.method constructor <init>(Lmvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvv;->a:Lmvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lmvv;->a:Lmvu;

    invoke-virtual {p1}, Lmvu;->a()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
