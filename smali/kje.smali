.class final synthetic Lkje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkiw;


# direct methods
.method constructor <init>(Lkiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->a:Lkiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkje;->a:Lkiw;

    iget-object v0, v0, Lkiw;->l:Litv;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litv;->c(Ljava/lang/String;)I

    return-void
.end method
